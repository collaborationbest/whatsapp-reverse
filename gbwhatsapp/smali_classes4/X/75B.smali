.class public final synthetic LX/75B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XY;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1em;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1em;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/75B;->A01:LX/1em;

    iput-object p1, p0, LX/75B;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final BYc(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/75B;->A01:LX/1em;

    iget-object v0, p0, LX/75B;->A00:Landroid/content/Context;

    invoke-static {p1, p2}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1, p2}, LX/1em;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
