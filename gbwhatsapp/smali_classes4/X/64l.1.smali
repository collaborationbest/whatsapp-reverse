.class public final synthetic LX/64l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0yr;


# direct methods
.method public synthetic constructor <init>(LX/0yr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/64l;->A00:LX/0yr;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/64l;->A00:LX/0yr;

    iget-object v0, v3, LX/0yr;->A0d:LX/1Ql;

    const/4 v2, 0x4

    iget-object v1, v0, LX/1Ql;->A02:Landroid/os/Handler;

    const-string v0, "com.gbwhatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-static {v1, v0, v2}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0yr;->A0b:LX/1Cx;

    invoke-virtual {v0}, LX/1Cx;->A02()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/0yr;->A06(LX/0yr;ZZZ)V

    return-void
.end method
