.class public final LX/3ng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDh;


# instance fields
.field public final synthetic A00:LX/3FO;

.field public final synthetic A01:LX/0A7;


# direct methods
.method public constructor <init>(LX/3FO;LX/0A7;)V
    .locals 0

    iput-object p2, p0, LX/3ng;->A01:LX/0A7;

    iput-object p1, p0, LX/3ng;->A00:LX/3FO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BhH(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3ng;->A01:LX/0A7;

    invoke-interface {v0, p1}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/3ng;->A00:LX/3FO;

    iget-object v2, v0, LX/3FO;->A04:LX/1KW;

    sget-object v0, LX/94j;->A06:LX/94j;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, p1}, LX/1KW;->A01(LX/94j;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/3ng;->A01:LX/0A7;

    invoke-interface {v0, v1}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
