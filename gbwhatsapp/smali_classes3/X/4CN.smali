.class public final LX/4CN;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $owner$delegate:LX/00e;


# direct methods
.method public constructor <init>(LX/00e;)V
    .locals 1

    iput-object p1, p0, LX/4CN;->$owner$delegate:LX/00e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4CN;->$owner$delegate:LX/00e;

    invoke-static {v0}, LX/1kq;->A0F(LX/00e;)LX/04c;

    move-result-object v0

    return-object v0
.end method
