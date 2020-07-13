Citizen.CreateThread(function()
    while true do
        --Mettre le client ID (site pour avoir la structure avec le nom :  https://discordapp.com/developers/applications/ )
        SetDiscordAppID(123456789) --Mettre le client id a la place des nombre avant
        -- Mettre une image sur son richpresence Allez sur le protail developpeur et mettre la photo souhaité 1024x1024
        SetDiscordRichPresenceAsset('Nom_du_logo')


        --Se que vous souhaitez marqué quand vous mettez la souris sur votre logo
        SetDiscordRichPresenceAssetText('Marqué se que vous souhaité')

        --Plus petit logo encore a mettre sur le portail developpeur
        SetDiscordRichPresenceAssetSmall('Nom du logo')

        --Se que vous souhaité marqué quand votre souris et sur le petit logo
        SetDiscordRichPresenceAssetSmallText('Zupa Le plus beau ^^')
        Citizen.Wait(60000)
	end
end)
