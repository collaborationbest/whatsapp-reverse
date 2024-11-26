.class public LX/05W;
.super LX/05V;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android:visibilityPropagation:visibility"

    const-string v0, "android:visibilityPropagation:center"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/05W;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05V;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, LX/05W;->A00:F

    const/16 v0, 0x50

    iput v0, p0, LX/05W;->A01:I

    return-void
.end method
