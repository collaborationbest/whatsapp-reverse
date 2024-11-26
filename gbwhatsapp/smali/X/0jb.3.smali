.class public final LX/0jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04G;


# instance fields
.field public final A00:LX/0rk;


# direct methods
.method public constructor <init>(LX/0rk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jb;->A00:LX/0rk;

    return-void
.end method


# virtual methods
.method public B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0jb;->A00:LX/0rk;

    invoke-interface {v0, p1, p2}, LX/0rk;->Bow(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0AY;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
