.class public abstract LX/9Ns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9fX;

.field public final A01:LX/1X1;


# direct methods
.method public constructor <init>(LX/9fX;LX/1X1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Ns;->A01:LX/1X1;

    iput-object p1, p0, LX/9Ns;->A00:LX/9fX;

    return-void
.end method

.method public static A04(LX/9Ns;Ljava/lang/String;)LX/9fX;
    .locals 0

    iget-object p0, p0, LX/9Ns;->A00:LX/9fX;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/9fX;->A02(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
