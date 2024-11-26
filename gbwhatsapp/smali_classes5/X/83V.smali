.class public LX/83V;
.super LX/9a1;
.source ""


# instance fields
.field public A00:F

.field public final synthetic A01:LX/9wb;


# direct methods
.method public constructor <init>(LX/9wb;)V
    .locals 1

    iput-object p1, p0, LX/83V;->A01:LX/9wb;

    invoke-direct {p0, p1}, LX/9a1;-><init>(LX/9wb;)V

    const/4 v0, 0x0

    iput v0, p0, LX/83V;->A00:F

    return-void
.end method
