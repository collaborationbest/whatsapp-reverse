.class public LX/8q7;
.super LX/9Kz;
.source ""


# instance fields
.field public final A00:LX/14p;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/14p;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/9Kz;-><init>(I)V

    iput-object p1, p0, LX/8q7;->A00:LX/14p;

    iput-boolean p4, p0, LX/8q7;->A03:Z

    iput-object p2, p0, LX/8q7;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/8q7;->A02:Ljava/lang/String;

    return-void
.end method
