.class public final LX/4mt;
.super LX/6Is;
.source ""


# static fields
.field public static final A00:LX/4mt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4mt;

    invoke-direct {v0}, LX/4mt;-><init>()V

    sput-object v0, LX/4mt;->A00:LX/4mt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/6Is;-><init>(II)V

    return-void
.end method
