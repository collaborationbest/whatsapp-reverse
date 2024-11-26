.class public final synthetic LX/7C1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/app/Notification;

.field public final synthetic A01:LX/6dD;

.field public final synthetic A02:Lcom/whatsapp/voipcalling/CallInfo;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Notification;LX/6dD;Lcom/whatsapp/voipcalling/CallInfo;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7C1;->A01:LX/6dD;

    iput-object p1, p0, LX/7C1;->A00:Landroid/app/Notification;

    iput-boolean p4, p0, LX/7C1;->A03:Z

    iput-object p3, p0, LX/7C1;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    iput-boolean p5, p0, LX/7C1;->A04:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/7C1;->A01:LX/6dD;

    iget-object v3, p0, LX/7C1;->A00:Landroid/app/Notification;

    iget-boolean v2, p0, LX/7C1;->A03:Z

    iget-object v0, p0, LX/7C1;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    iget-boolean v1, p0, LX/7C1;->A04:Z

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-static {v3, v4, v2, v0, v1}, LX/6dD;->A0E(Landroid/app/Notification;LX/6dD;ZZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
