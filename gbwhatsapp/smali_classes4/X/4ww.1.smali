.class public final LX/4ww;
.super LX/6JS;
.source ""


# static fields
.field public static final A00:LX/4ww;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4ww;

    invoke-direct {v0}, LX/4ww;-><init>()V

    sput-object v0, LX/4ww;->A00:LX/4ww;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x3ffffffe    # 1.9999998f

    new-instance v1, LX/0nH;

    invoke-direct {v1, v2, v0}, LX/0nH;-><init>(II)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/6JS;-><init>(LX/0nH;I)V

    return-void
.end method
