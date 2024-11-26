.class public final LX/0jH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rB;


# instance fields
.field public final A00:LX/02t;

.field public final A01:LX/0rB;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/02t;LX/0rB;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0jH;->A01:LX/0rB;

    iput-boolean p3, p0, LX/0jH;->A02:Z

    iput-object p1, p0, LX/0jH;->A00:LX/02t;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/0u8;

    invoke-direct {v0, p0}, LX/0u8;-><init>(LX/0jH;)V

    return-object v0
.end method
