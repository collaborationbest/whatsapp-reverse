.class public final LX/5xQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/00e;

.field public final A02:LX/00e;


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5xQ;->A00:LX/0z0;

    new-instance v0, LX/7Q6;

    invoke-direct {v0, p0}, LX/7Q6;-><init>(LX/5xQ;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/5xQ;->A02:LX/00e;

    new-instance v0, LX/7Q5;

    invoke-direct {v0, p0}, LX/7Q5;-><init>(LX/5xQ;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/5xQ;->A01:LX/00e;

    return-void
.end method
