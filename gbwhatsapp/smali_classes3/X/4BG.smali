.class public final LX/4BG;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/3cT;


# direct methods
.method public constructor <init>(LX/3cT;)V
    .locals 1

    iput-object p1, p0, LX/4BG;->this$0:LX/3cT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4BG;->this$0:LX/3cT;

    iget-object v1, v0, LX/3cT;->A00:LX/9tb;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/9tb;->A03(I)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v0, v1}, LX/1kn;->A1T(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
