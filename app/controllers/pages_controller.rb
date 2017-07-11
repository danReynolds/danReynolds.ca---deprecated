class PagesController < ApplicationController
  def home
  end

  def letsencrypt
    render text: 'zFbsid1eDxwzWk7tbf9qfq8bqIqN-2p56MquHZXb0ME.s20dhHv_2FQ191o8TybEHfK4j_N_p5wnIqM5QNARYus'
  end

  def projects
    @projects = [
      {
        logo: 'projects/supermarkit.png',
        name: 'SupermarKit',
        summary: 'Creator of the grocery planning and tracking web application.',
        timeline: '2014 - present'
      },
      {
        logo: 'projects/nerdwallet.png',
        name: 'Nerdwallet',
        summary: 'Software engineer for mobile and web applications.',
        timeline: '2014 - present'
      },
      {
        logo: 'projects/zazzle.jpg',
        name: 'Zazzle',
        summary: 'Software engineer working on Zazzle web products.',
        timeline: 'Jan - May, 2016'
      },
      {
        logo: 'projects/boltmade.png',
        name: 'Boltmade',
        summary: 'Web developer at a software and design consultant firm.',
        timeline: '2013 - 2015'
      }
    ]
  end
end
