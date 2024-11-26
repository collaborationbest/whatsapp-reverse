.class public final LX/0jC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rB;


# instance fields
.field public final A00:LX/00d;

.field public final A01:LX/02t;


# direct methods
.method public constructor <init>(LX/00d;LX/02t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jC;->A00:LX/00d;

    iput-object p2, p0, LX/0jC;->A01:LX/02t;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/0iY;

    invoke-direct {v0, p0}, LX/0iY;-><init>(LX/0jC;)V

    return-object v0
.end method
