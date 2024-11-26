.class public final LX/9jM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/9oo;


# instance fields
.field public final A00:LX/93h;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9oo;

    invoke-direct {v0}, LX/9oo;-><init>()V

    sput-object v0, LX/9jM;->A03:LX/9oo;

    return-void
.end method

.method public constructor <init>(LX/93h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9jM;->A00:LX/93h;

    iput-object p2, p0, LX/9jM;->A02:Ljava/util/ArrayList;

    iput-object p3, p0, LX/9jM;->A01:Ljava/util/ArrayList;

    return-void
.end method
