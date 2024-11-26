.class public final LX/4wv;
.super LX/6JS;
.source ""


# static fields
.field public static final A00:LX/4wv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4wv;

    invoke-direct {v0}, LX/4wv;-><init>()V

    sput-object v0, LX/4wv;->A00:LX/4wv;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x1ffe

    const v0, 0x3fffe

    new-instance v1, LX/0nH;

    invoke-direct {v1, v2, v0}, LX/0nH;-><init>(II)V

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/6JS;-><init>(LX/0nH;I)V

    return-void
.end method
