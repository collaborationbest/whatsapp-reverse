.class public abstract LX/5U4;
.super LX/6Rr;
.source ""


# static fields
.field public static final A00:LX/69t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/69t;

    invoke-direct {v0}, LX/69t;-><init>()V

    sput-object v0, LX/5U4;->A00:LX/69t;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/5VI;LX/6Rr;LX/9iX;)V
    .locals 6

    move-object v0, p0

    move-object v5, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/6Rr;-><init>(Landroid/view/ViewGroup;LX/5VI;LX/6Rr;LX/9iX;Ljava/lang/Object;)V

    return-void
.end method
