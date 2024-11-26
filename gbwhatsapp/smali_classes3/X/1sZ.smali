.class public final LX/1sZ;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/1i5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/04k;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/3QI;

    invoke-direct {v0, v1, v1}, LX/3QI;-><init>(FF)V

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, LX/1sZ;->A00:LX/1i5;

    return-void
.end method
