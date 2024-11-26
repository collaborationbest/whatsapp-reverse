.class public final LX/4uS;
.super LX/65K;
.source ""


# static fields
.field public static final A00:LX/4uS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4uS;

    invoke-direct {v0}, LX/4uS;-><init>()V

    sput-object v0, LX/4uS;->A00:LX/4uS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, LX/65K;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A00(LX/7qL;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    invoke-interface {p1, v0}, LX/7qL;->B5Z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
