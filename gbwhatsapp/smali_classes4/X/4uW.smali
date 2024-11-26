.class public final LX/4uW;
.super LX/65K;
.source ""


# static fields
.field public static final A00:LX/4uW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4uW;

    invoke-direct {v0}, LX/4uW;-><init>()V

    sput-object v0, LX/4uW;->A00:LX/4uW;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x8

    const/16 v0, 0x9

    invoke-direct {p0, v1, v0}, LX/65K;-><init>(II)V

    return-void
.end method
