.class public final LX/9Pj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/6Rh;

.field public final A02:LX/1UU;


# direct methods
.method public constructor <init>(LX/6Rh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Pj;->A01:LX/6Rh;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/9Pj;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/9Pj;->A02:LX/1UU;

    return-void
.end method
