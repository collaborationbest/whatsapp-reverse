.class public final LX/8Bs;
.super LX/9VA;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/9VA;-><init>()V

    iput-object p1, p0, LX/8Bs;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/9oB;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8Bs;

    invoke-direct {v0, p1}, LX/8Bs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, LX/9oB;->A09(LX/8A6;LX/9VA;)V

    return-void
.end method
