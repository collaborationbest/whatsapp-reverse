.class public final LX/1NM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/03S;

.field public final A01:LX/1N9;

.field public final A02:LX/1NK;

.field public final A03:LX/03o;


# direct methods
.method public constructor <init>(LX/1N9;LX/1NK;LX/03o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1NM;->A03:LX/03o;

    iput-object p1, p0, LX/1NM;->A01:LX/1N9;

    iput-object p2, p0, LX/1NM;->A02:LX/1NK;

    return-void
.end method
