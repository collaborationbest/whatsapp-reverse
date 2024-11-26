.class public final LX/8cA;
.super LX/9Jt;
.source ""


# static fields
.field public static final A00:LX/8cA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8cA;

    invoke-direct {v0}, LX/8cA;-><init>()V

    sput-object v0, LX/8cA;->A00:LX/8cA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-direct {p0, v0}, LX/9Jt;-><init>(Ljava/util/List;)V

    return-void
.end method
