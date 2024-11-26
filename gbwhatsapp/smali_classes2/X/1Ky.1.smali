.class public final LX/1Ky;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $fMessagePlatform:LX/17u;


# direct methods
.method public constructor <init>(LX/17u;)V
    .locals 1

    iput-object p1, p0, LX/1Ky;->$fMessagePlatform:LX/17u;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/1Ky;->$fMessagePlatform:LX/17u;

    const-class v1, LX/4aK;

    new-instance v0, LX/08r;

    invoke-direct {v0, v1}, LX/08r;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, LX/17u;->A00(LX/08p;)LX/9eA;

    move-result-object v0

    return-object v0
.end method
