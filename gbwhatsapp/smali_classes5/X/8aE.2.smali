.class public final LX/8aE;
.super LX/9Je;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-direct {p0, v0}, LX/9Je;-><init>(I)V

    iput-object p1, p0, LX/8aE;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/8aE;->A00:Ljava/lang/String;

    return-void
.end method
