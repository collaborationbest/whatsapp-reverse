.class public LX/1Vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zy;


# instance fields
.field public final A00:LX/103;

.field public final A01:LX/0xJ;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/103;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Vf;->A01:LX/0xJ;

    iput-object p1, p0, LX/1Vf;->A00:LX/103;

    const/16 v1, 0x14

    new-instance v0, LX/1jf;

    invoke-direct {v0, p0, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Vf;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public BQ1()V
    .locals 0

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    iget-object v2, p0, LX/1Vf;->A01:LX/0xJ;

    iget-object v1, p0, LX/1Vf;->A02:Ljava/lang/Runnable;

    const-string v0, "qpl_on_app_bg"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
