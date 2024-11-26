.class public LX/0dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public final synthetic A00:LX/08g;

.field public final synthetic A01:LX/08d;


# direct methods
.method public constructor <init>(LX/08g;LX/08d;)V
    .locals 0

    iput-object p2, p0, LX/0dp;->A01:LX/08d;

    iput-object p1, p0, LX/0dp;->A00:LX/08g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BS9(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0dp;->A01:LX/08d;

    iget-object v0, p0, LX/0dp;->A00:LX/08g;

    invoke-interface {v0, p1}, LX/08g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method
