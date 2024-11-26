.class public final LX/4uU;
.super LX/65K;
.source ""


# static fields
.field public static final A00:LX/4uU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4uU;

    invoke-direct {v0}, LX/4uU;-><init>()V

    sput-object v0, LX/4uU;->A00:LX/4uU;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, LX/65K;-><init>(II)V

    return-void
.end method
