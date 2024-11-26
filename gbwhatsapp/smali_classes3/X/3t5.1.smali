.class public LX/3t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yv;


# instance fields
.field public final A00:LX/1Oa;

.field public final A01:LX/1gm;


# direct methods
.method public constructor <init>(LX/1Oa;LX/1gm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3t5;->A00:LX/1Oa;

    iput-object p2, p0, LX/3t5;->A01:LX/1gm;

    return-void
.end method


# virtual methods
.method public BQ7()V
    .locals 2

    const-string v0, "MessageNotificationAppUpdatedObserver/update-message-notif"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3t5;->A00:LX/1Oa;

    invoke-virtual {v0}, LX/1Oa;->A09()V

    iget-object v1, p0, LX/3t5;->A01:LX/1gm;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1gm;->A04(Z)V

    return-void
.end method

.method public synthetic BQ8()V
    .locals 0

    return-void
.end method
