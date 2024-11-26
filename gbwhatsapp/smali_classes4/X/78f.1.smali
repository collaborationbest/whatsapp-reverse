.class public final synthetic LX/78f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/75W;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/75W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78f;->A01:LX/75W;

    iput-object p2, p0, LX/78f;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/78f;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/78f;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/78f;->A05:Ljava/lang/String;

    iput p6, p0, LX/78f;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/78f;->A01:LX/75W;

    iget-object v2, p0, LX/78f;->A02:Ljava/lang/Integer;

    iget-object v6, p0, LX/78f;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/78f;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/78f;->A05:Ljava/lang/String;

    iget v1, p0, LX/78f;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/6HA;

    invoke-direct/range {v4 .. v9}, LX/6HA;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void
.end method
