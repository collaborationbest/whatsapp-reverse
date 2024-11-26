.class public LX/1lb;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/0xF;

.field public final synthetic A01:LX/3EQ;

.field public final synthetic A02:LX/0yM;


# direct methods
.method public constructor <init>(LX/0xF;LX/3EQ;LX/0yM;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/1lb;->A01:LX/3EQ;

    iput-object p1, p0, LX/1lb;->A00:LX/0xF;

    iput-object p3, p0, LX/1lb;->A02:LX/0yM;

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    const-string v0, "AndroidContactsContentObserver/onChange"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1lb;->A00:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v0, v1, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1lb;->A02:LX/0yM;

    invoke-virtual {v0}, LX/0yM;->A07()V

    :cond_0
    return-void
.end method
