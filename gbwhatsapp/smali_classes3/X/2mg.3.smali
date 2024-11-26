.class public final LX/2mg;
.super LX/3C7;
.source ""


# instance fields
.field public final A00:LX/00d;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/4N9;->A00:LX/4N9;

    invoke-direct {p0, v0}, LX/2mg;-><init>(LX/00d;)V

    return-void
.end method

.method public constructor <init>(LX/00d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3C7;-><init>()V

    iput-object p1, p0, LX/2mg;->A00:LX/00d;

    return-void
.end method
