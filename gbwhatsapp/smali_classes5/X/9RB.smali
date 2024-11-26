.class public final LX/9RB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/00e;

.field public final A02:LX/00e;

.field public final A03:LX/00e;


# direct methods
.method public constructor <init>(LX/B9Z;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Aq8;

    invoke-direct {v0, p1}, LX/Aq8;-><init>(LX/B9Z;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9RB;->A01:LX/00e;

    new-instance v0, LX/Aq9;

    invoke-direct {v0, p1}, LX/Aq9;-><init>(LX/B9Z;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9RB;->A02:LX/00e;

    new-instance v0, LX/AqA;

    invoke-direct {v0, p1}, LX/AqA;-><init>(LX/B9Z;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9RB;->A03:LX/00e;

    new-instance v0, LX/Aq7;

    invoke-direct {v0, p1}, LX/Aq7;-><init>(LX/B9Z;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9RB;->A00:LX/00e;

    return-void
.end method
