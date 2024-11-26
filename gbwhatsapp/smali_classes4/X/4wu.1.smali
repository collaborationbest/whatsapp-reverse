.class public final LX/4wu;
.super LX/6JS;
.source ""


# static fields
.field public static final A00:LX/4wu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4wu;

    invoke-direct {v0}, LX/4wu;-><init>()V

    sput-object v0, LX/4wu;->A00:LX/4wu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x3ffffffe    # 1.9999998f

    new-instance v1, LX/0nH;

    invoke-direct {v1, v0, v0}, LX/0nH;-><init>(II)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/6JS;-><init>(LX/0nH;I)V

    return-void
.end method
