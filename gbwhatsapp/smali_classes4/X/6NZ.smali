.class public final LX/6NZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7gy;

.field public static final A01:LX/7gy;

.field public static final A02:LX/7eY;

.field public static final A03:LX/7eY;

.field public static final A04:Landroidx/compose/ui/Alignment;

.field public static final A05:Landroidx/compose/ui/Alignment;

.field public static final synthetic A06:LX/6NZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/6NZ;

    invoke-direct {v0}, LX/6NZ;-><init>()V

    sput-object v0, LX/6NZ;->A06:LX/6NZ;

    const/high16 v2, -0x40800000    # -1.0f

    new-instance v0, LX/6kV;

    invoke-direct {v0, v2, v2}, LX/6kV;-><init>(FF)V

    sput-object v0, LX/6NZ;->A05:Landroidx/compose/ui/Alignment;

    const/4 v1, 0x0

    new-instance v0, LX/6kV;

    invoke-direct {v0, v1, v1}, LX/6kV;-><init>(FF)V

    sput-object v0, LX/6NZ;->A04:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/6kU;

    invoke-direct {v0, v2}, LX/6kU;-><init>(F)V

    sput-object v0, LX/6NZ;->A03:LX/7eY;

    new-instance v0, LX/6kU;

    invoke-direct {v0, v1}, LX/6kU;-><init>(F)V

    sput-object v0, LX/6NZ;->A02:LX/7eY;

    new-instance v0, LX/6kT;

    invoke-direct {v0, v2}, LX/6kT;-><init>(F)V

    sput-object v0, LX/6NZ;->A01:LX/7gy;

    new-instance v0, LX/6kT;

    invoke-direct {v0, v1}, LX/6kT;-><init>(F)V

    sput-object v0, LX/6NZ;->A00:LX/7gy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
