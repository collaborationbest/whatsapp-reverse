.class public final LX/0jI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rB;


# instance fields
.field public final A00:LX/02t;

.field public final A01:LX/02t;

.field public final A02:LX/0rB;


# direct methods
.method public constructor <init>(LX/02t;LX/02t;LX/0rB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0jI;->A02:LX/0rB;

    iput-object p1, p0, LX/0jI;->A01:LX/02t;

    iput-object p2, p0, LX/0jI;->A00:LX/02t;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/0iX;

    invoke-direct {v0, p0}, LX/0iX;-><init>(LX/0jI;)V

    return-object v0
.end method
