.class public final LX/65N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7nE;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7nE;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/65N;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/65N;->A00:LX/7nE;

    return-void
.end method

.method public static A00(LX/7nE;LX/6Ya;)V
    .locals 1

    new-instance v0, LX/65N;

    invoke-direct {v0, p0, p1}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/6Ya;->A0E(LX/65N;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/65N;->A00:LX/7nE;

    iget-object v3, p0, LX/65N;->A01:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, LX/7nE;->Bvh(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
