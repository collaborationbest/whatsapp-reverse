.class public LX/562;
.super LX/9Je;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/9Je;-><init>(I)V

    iput-boolean p3, p0, LX/562;->A01:Z

    iput-object p1, p0, LX/562;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/562;->A00:Ljava/lang/String;

    return-void
.end method
