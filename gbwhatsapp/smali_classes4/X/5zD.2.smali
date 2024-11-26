.class public final LX/5zD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/03o;

.field public final A01:LX/6RN;

.field public final A02:LX/004;

.field public final A03:LX/02l;


# direct methods
.method public constructor <init>(LX/6RN;LX/004;LX/02l;LX/03o;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, p3, p4, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5zD;->A01:LX/6RN;

    iput-object p2, p0, LX/5zD;->A02:LX/004;

    iput-object p3, p0, LX/5zD;->A03:LX/02l;

    iput-object p4, p0, LX/5zD;->A00:LX/03o;

    return-void
.end method
