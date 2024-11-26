.class public LX/1Il;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8wJ;

.field public final A01:LX/18I;

.field public final A02:LX/0z0;

.field public final A03:LX/1Ii;

.field public final A04:LX/1Im;


# direct methods
.method public constructor <init>(LX/18I;LX/0z0;LX/1Ii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Il;->A02:LX/0z0;

    iput-object p1, p0, LX/1Il;->A01:LX/18I;

    iput-object p3, p0, LX/1Il;->A03:LX/1Ii;

    new-instance v0, LX/1Im;

    invoke-direct {v0}, LX/1Im;-><init>()V

    iput-object v0, p0, LX/1Il;->A04:LX/1Im;

    return-void
.end method
