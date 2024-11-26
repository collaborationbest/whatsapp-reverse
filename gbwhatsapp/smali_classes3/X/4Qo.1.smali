.class public final LX/4Qo;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $truncate48khzAudio:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;)V
    .locals 1

    iput-object p1, p0, LX/4Qo;->$truncate48khzAudio:LX/02t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Qo;->$truncate48khzAudio:LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rB;

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/voicetranscription/Resample48khzTo16khzKt$resample48khzTo16khz$1;

    invoke-direct {v2, v0, v1}, Lcom/gbwhatsapp/voicetranscription/Resample48khzTo16khzKt$resample48khzTo16khz$1;-><init>(LX/0A7;LX/0rB;)V

    const/4 v1, 0x1

    new-instance v0, LX/0uG;

    invoke-direct {v0, v2, v1}, LX/0uG;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
