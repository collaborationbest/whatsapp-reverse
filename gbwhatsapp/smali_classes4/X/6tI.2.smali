.class public final LX/6tI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lE;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/59v;

.field public final synthetic A03:LX/123;

.field public final synthetic A04:LX/3Xv;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/HashMap;

.field public final synthetic A09:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/59v;LX/123;LX/3Xv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;J)V
    .locals 0

    iput-object p2, p0, LX/6tI;->A02:LX/59v;

    iput-object p1, p0, LX/6tI;->A01:Landroid/app/Activity;

    iput-object p5, p0, LX/6tI;->A06:Ljava/lang/String;

    iput-wide p10, p0, LX/6tI;->A00:J

    iput-object p3, p0, LX/6tI;->A03:LX/123;

    iput-object p6, p0, LX/6tI;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/6tI;->A09:Ljava/util/HashMap;

    iput-object p4, p0, LX/6tI;->A04:LX/3Xv;

    iput-object p7, p0, LX/6tI;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/6tI;->A08:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWO(Ljava/util/Map;)V
    .locals 11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailure"

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "validation_errors"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6tI;->A04:LX/3Xv;

    iget-object v0, v4, LX/3Xv;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6VT;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1, p1}, LX/4ff;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v0, "saved_addresses"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/6tI;->A02:LX/59v;

    iget-object v3, p0, LX/6tI;->A01:Landroid/app/Activity;

    invoke-static {v3, v2, v4, v1}, LX/59v;->A00(Landroid/app/Activity;LX/59v;LX/3Xv;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    iget-object v5, p0, LX/6tI;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/6tI;->A07:Ljava/lang/String;

    iget-wide v9, p0, LX/6tI;->A00:J

    iget-object v7, p0, LX/6tI;->A08:Ljava/util/HashMap;

    invoke-virtual/range {v2 .. v10}, LX/59v;->A0I(Landroid/app/Activity;LX/3Xv;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;J)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6tI;->A02:LX/59v;

    iget-object v1, p0, LX/6tI;->A01:Landroid/app/Activity;

    iget-object v3, p0, LX/6tI;->A06:Ljava/lang/String;

    iget-wide v6, p0, LX/6tI;->A00:J

    iget-object v2, p0, LX/6tI;->A03:LX/123;

    iget-object v4, p0, LX/6tI;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/6tI;->A09:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v7}, LX/59v;->A0H(Landroid/app/Activity;LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method

.method public onSuccess()V
    .locals 8

    iget-object v0, p0, LX/6tI;->A02:LX/59v;

    iget-object v1, p0, LX/6tI;->A01:Landroid/app/Activity;

    iget-object v3, p0, LX/6tI;->A06:Ljava/lang/String;

    iget-wide v6, p0, LX/6tI;->A00:J

    iget-object v2, p0, LX/6tI;->A03:LX/123;

    iget-object v4, p0, LX/6tI;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/6tI;->A09:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v7}, LX/59v;->A0H(Landroid/app/Activity;LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    return-void
.end method
