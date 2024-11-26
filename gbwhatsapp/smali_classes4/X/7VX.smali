.class public final LX/7VX;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $loadToken:LX/7hW;


# direct methods
.method public constructor <init>(LX/7hW;)V
    .locals 1

    iput-object p1, p0, LX/7VX;->$loadToken:LX/7hW;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7VX;->$loadToken:LX/7hW;

    invoke-interface {v0}, LX/7hW;->cancel()Z

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
