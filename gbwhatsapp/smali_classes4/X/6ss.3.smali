.class public LX/6ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xv;


# instance fields
.field public final synthetic A00:LX/02D;

.field public final synthetic A01:LX/02D;


# direct methods
.method public constructor <init>(LX/02D;LX/02D;)V
    .locals 0

    iput-object p1, p0, LX/6ss;->A00:LX/02D;

    iput-object p2, p0, LX/6ss;->A01:LX/02D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/6ss;->A00:LX/02D;

    invoke-interface {v0, p1}, LX/02D;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public Bae(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/6ss;->A01:LX/02D;

    invoke-interface {v0, p1}, LX/02D;->accept(Ljava/lang/Object;)V

    return-void
.end method
