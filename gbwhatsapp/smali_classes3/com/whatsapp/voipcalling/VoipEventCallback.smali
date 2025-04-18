.class public interface abstract Lcom/whatsapp/voipcalling/VoipEventCallback;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract NoSamplingRatesForAudioRecord()V
.end method

.method public abstract audioDriverRestart()V
.end method

.method public abstract audioInitError()V
.end method

.method public abstract audioStreamStarted()V
.end method

.method public abstract audioTestReplayFinished()V
.end method

.method public abstract autoVideoPauseStateChanged()V
.end method

.method public abstract bCallAudienceUpdated(Lcom/whatsapp/calling/bcall/data/AudienceInfo;)V
.end method

.method public abstract bCallCreateFailed(I)V
.end method

.method public abstract bCallCreated(Ljava/lang/String;[BLjava/lang/String;)V
.end method

.method public abstract bCallEnded(Ljava/lang/String;)V
.end method

.method public abstract bCallJoined(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract batteryLevelLow()V
.end method

.method public abstract callAcceptFailed()V
.end method

.method public abstract callAcceptReceived()V
.end method

.method public abstract callAutoConnected(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract callCaptureBufferFilled(Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)V
.end method

.method public abstract callCaptureEnded(Lcom/whatsapp/voipcalling/Voip$DebugTapType;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)V
.end method

.method public abstract callEnding(Lcom/whatsapp/voipcalling/CallLogInfo;ILjava/lang/String;)V
.end method

.method public abstract callGridRankingChanged()V
.end method

.method public abstract callLinkStateChanged(ILcom/whatsapp/voipcalling/CallLinkInfo;)V
.end method

.method public abstract callMissed(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IJZLcom/whatsapp/voipcalling/CallGroupInfo;ZZZLcom/whatsapp/jid/GroupJid;ILcom/whatsapp/fieldstats/events/WamCall;JZ)V
.end method

.method public abstract callOfferAcked()V
.end method

.method public abstract callOfferNacked([Lcom/whatsapp/voipcalling/CallOfferAckError;)V
.end method

.method public abstract callOfferReceiptReceived()V
.end method

.method public abstract callOfferReceived()V
.end method

.method public abstract callOfferSent()V
.end method

.method public abstract callPreAcceptReceived()V
.end method

.method public abstract callRejectReceived(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
.end method

.method public abstract callStateChanged(Lcom/whatsapp/voipcalling/CallState;Lcom/whatsapp/voipcalling/CallInfo;)V
.end method

.method public abstract callTerminateReceived()V
.end method

.method public abstract callWaitingStateChanged(I)V
.end method

.method public abstract errorGatheringHostCandidates()V
.end method

.method public abstract eventNotHandled(ILjava/lang/String;)V
.end method

.method public abstract fieldstatsReady(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/String;ZZ)V
.end method

.method public abstract groupCallBufferHandleMessages()V
.end method

.method public abstract groupInfoChanged()V
.end method

.method public abstract groupParticipantLeft(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V
.end method

.method public abstract handleAcceptAckFailed(Ljava/lang/String;I)V
.end method

.method public abstract handleAcceptFailed()V
.end method

.method public abstract handleCallFatal(Lcom/whatsapp/voipcalling/CallFatalError;)V
.end method

.method public abstract handleFDLeakDetected()V
.end method

.method public abstract handleOfferAckFailed()V
.end method

.method public abstract handlePreAcceptFailed()V
.end method

.method public abstract handleVoipAssert(Ljava/lang/String;I)V
.end method

.method public abstract heartbeatNacked(ILjava/lang/String;)V
.end method

.method public abstract highDataUsageDetected()V
.end method

.method public abstract interruptionStateChanged()V
.end method

.method public abstract joinableFieldstatsReady(Lcom/whatsapp/fieldstats/events/WamJoinableCall;Z)V
.end method

.method public abstract lidCallerDisplayInfo([Lcom/whatsapp/jid/UserJid;[Lcom/whatsapp/jid/UserJid;)V
.end method

.method public abstract linkCreateAcked(Ljava/lang/String;Z)V
.end method

.method public abstract linkCreateNacked(I)V
.end method

.method public abstract linkEditAcked(Ljava/lang/String;)V
.end method

.method public abstract linkEditNacked(Ljava/lang/String;I)V
.end method

.method public abstract linkJoinNacked(I)V
.end method

.method public abstract linkQueryNacked(I)V
.end method

.method public abstract lobbyNacked(ILjava/lang/String;)V
.end method

.method public abstract lobbyTimeout()V
.end method

.method public abstract lonelyStateTimeout(I)V
.end method

.method public abstract mediaStreamError()V
.end method

.method public abstract mediaStreamStartError()V
.end method

.method public abstract missingRelayInfo()V
.end method

.method public abstract muteRequestFailed(Lcom/whatsapp/jid/UserJid;)V
.end method

.method public abstract muteStateChanged()V
.end method

.method public abstract mutedByOthers(Lcom/whatsapp/jid/UserJid;)V
.end method

.method public abstract networkHealthChanged(IIZZ)V
.end method

.method public abstract networkHealthChangedV2(IIZZZ)V
.end method

.method public abstract offerPeekTimeout()V
.end method

.method public abstract p2pNegotaitionFailed()V
.end method

.method public abstract p2pNegotiationSuccess()V
.end method

.method public abstract p2pTransportCreateFailed()V
.end method

.method public abstract p2pTransportRestartSuccess()V
.end method

.method public abstract p2pTransportStartFailed()V
.end method

.method public abstract peerBatteryLevelLow(Lcom/whatsapp/jid/UserJid;)V
.end method

.method public abstract peerVideoStateChanged(I)V
.end method

.method public abstract playCallTone(I)V
.end method

.method public abstract rejectedDecryptionFailure(Ljava/lang/String;Ljava/lang/String;[BI)V
.end method

.method public abstract relayBindsFailed(Z)V
.end method

.method public abstract relayCreateSuccess()V
.end method

.method public abstract relayLatencySendFailed()V
.end method

.method public abstract removeUserFailed(Lcom/whatsapp/jid/UserJid;)V
.end method

.method public abstract restartCamera()V
.end method

.method public abstract rtcpByeReceived()V
.end method

.method public abstract rxTimeout()V
.end method

.method public abstract rxTrafficStarted()V
.end method

.method public abstract rxTrafficStateForPeerChanged()V
.end method

.method public abstract rxTrafficStopped()V
.end method

.method public abstract screenShare(Lcom/whatsapp/jid/UserJid;III)V
.end method

.method public abstract selfVideoStateChanged(I)V
.end method

.method public abstract sendAcceptFailed()V
.end method

.method public abstract sendJoinableClientPollCriticalEvent(I)V
.end method

.method public abstract sendLinkedGroupCallDowngradedCriticalEvent(Z)V
.end method

.method public abstract sendOfferFailed()V
.end method

.method public abstract soundPortCreateFailed()V
.end method

.method public abstract soundPortCreated(I)V
.end method

.method public abstract speakerStatusChanged([Lcom/whatsapp/jid/UserJid;[I)V
.end method

.method public abstract syncDevices([Lcom/whatsapp/voipcalling/SyncDevicesUserInfo;)V
.end method

.method public abstract transportCandSendFailed()V
.end method

.method public abstract txTimeout()V
.end method

.method public abstract updateJoinableCallLog(ILjava/lang/String;Lcom/whatsapp/jid/UserJid;ZI[Lcom/whatsapp/voipcalling/CallParticipant;Lcom/whatsapp/calling/CallSummary;)V
.end method

.method public abstract updateVoipSettings(Z)V
.end method

.method public abstract userRemoved(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)V
.end method

.method public abstract videoCaptureStarted()V
.end method

.method public abstract videoCodecMismatch()V
.end method

.method public abstract videoCodecStateChanged()V
.end method

.method public abstract videoDecodeFatalError()V
.end method

.method public abstract videoDecodePaused()V
.end method

.method public abstract videoDecodeResumed()V
.end method

.method public abstract videoDecodeStarted()V
.end method

.method public abstract videoEncodeFatalError()V
.end method

.method public abstract videoPortCreateFailed()V
.end method

.method public abstract videoPortCreated(Lcom/whatsapp/jid/UserJid;)V
.end method

.method public abstract videoPreviewError()V
.end method

.method public abstract videoPreviewReady()V
.end method

.method public abstract videoRenderFormatChanged(Lcom/whatsapp/jid/UserJid;)V
.end method

.method public abstract videoRenderStarted(Lcom/whatsapp/jid/UserJid;)V
.end method

.method public abstract videoStreamCreateError()V
.end method

.method public abstract weakWifiSwitchedToCellular()V
.end method

.method public abstract willCreateSoundPort()V
.end method
