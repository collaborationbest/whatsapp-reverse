.class public final LX/4uT;
.super LX/65K;
.source ""


# static fields
.field public static final A00:LX/4uT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4uT;

    invoke-direct {v0}, LX/4uT;-><init>()V

    sput-object v0, LX/4uT;->A00:LX/4uT;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, LX/65K;-><init>(II)V

    return-void
.end method
