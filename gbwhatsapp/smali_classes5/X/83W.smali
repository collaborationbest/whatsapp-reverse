.class public LX/83W;
.super LX/9a1;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:LX/9wb;


# direct methods
.method public constructor <init>(LX/9wb;FF)V
    .locals 0

    iput-object p1, p0, LX/83W;->A02:LX/9wb;

    invoke-direct {p0, p1}, LX/9a1;-><init>(LX/9wb;)V

    iput p2, p0, LX/83W;->A00:F

    iput p3, p0, LX/83W;->A01:F

    return-void
.end method
