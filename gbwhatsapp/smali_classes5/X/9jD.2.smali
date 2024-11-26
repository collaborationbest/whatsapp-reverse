.class public final LX/9jD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/103;

.field public final A01:LX/004;

.field public final A02:LX/00e;


# direct methods
.method public constructor <init>(LX/103;LX/004;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9jD;->A00:LX/103;

    iput-object p2, p0, LX/9jD;->A01:LX/004;

    new-instance v0, LX/AsD;

    invoke-direct {v0, p0}, LX/AsD;-><init>(LX/9jD;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9jD;->A02:LX/00e;

    return-void
.end method
