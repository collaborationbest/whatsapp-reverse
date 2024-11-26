.class public LX/8h6;
.super LX/81v;
.source ""


# instance fields
.field public final A00:LX/1f2;

.field public final A01:LX/7xF;


# direct methods
.method public constructor <init>(LX/1f2;LX/7xF;)V
    .locals 0

    invoke-direct {p0, p2}, LX/81v;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8h6;->A01:LX/7xF;

    iput-object p1, p0, LX/8h6;->A00:LX/1f2;

    return-void
.end method
