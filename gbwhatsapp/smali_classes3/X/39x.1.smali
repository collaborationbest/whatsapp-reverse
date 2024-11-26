.class public final LX/39x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/ArrayList;

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xac

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/39x;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/4Fw;

    invoke-direct {v0, p0}, LX/4Fw;-><init>(LX/39x;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/39x;->A04:LX/00e;

    new-instance v0, LX/4Fu;

    invoke-direct {v0, p0}, LX/4Fu;-><init>(LX/39x;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/39x;->A02:LX/00e;

    new-instance v0, LX/4Fv;

    invoke-direct {v0, p0}, LX/4Fv;-><init>(LX/39x;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/39x;->A03:LX/00e;

    return-void
.end method
