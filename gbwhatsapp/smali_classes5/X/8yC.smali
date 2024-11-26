.class public final LX/8yC;
.super LX/5qe;
.source ""


# static fields
.field public static final A0G:Ljava/util/ArrayList;

.field public static final A0H:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/8wc;

.field public final A01:LX/8wc;

.field public final A02:LX/8wc;

.field public final A03:LX/8wc;

.field public final A04:LX/8wi;

.field public final A05:LX/8wl;

.field public final A06:LX/8xc;

.field public final A07:LX/8xd;

.field public final A08:LX/8y7;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/8wl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "false"

    const-string v0, "true"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8yC;->A0H:Ljava/util/ArrayList;

    const-string v1, "in stock"

    const-string v0, "out of stock"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8yC;->A0G:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 10

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "product"

    move-object v3, p1

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v2, "max_available"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/8yC;->A09:Ljava/lang/Long;

    const-string v0, "name"

    const-string v1, "#elementValue"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/8yC;->A0D:Ljava/lang/String;

    const-string v0, "id"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/7vH;->A0e()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v8}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/8yC;->A0B:Ljava/lang/String;

    sget-object v1, LX/8yC;->A0H:Ljava/util/ArrayList;

    const-string v0, "is_hidden"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/6cb;->A04(LX/6cY;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8yC;->A0C:Ljava/lang/String;

    sget-object v1, LX/8yC;->A0G:Ljava/util/ArrayList;

    const-string v0, "availability"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/6cb;->A04(LX/6cY;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8yC;->A0A:Ljava/lang/String;

    const-string v0, "status_info"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Aac;->A00:LX/Aac;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8y7;

    iput-object v0, p0, LX/8yC;->A08:LX/8y7;

    const-string v0, "belongs_to"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Aae;->A00:LX/Aae;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xc;

    iput-object v0, p0, LX/8yC;->A06:LX/8xc;

    const-string v0, "image_fetch_status"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Aag;->A00:LX/Aag;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xd;

    iput-object v0, p0, LX/8yC;->A07:LX/8xd;

    const-string v0, "price"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Aah;->A00:LX/Aah;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wc;

    iput-object v0, p0, LX/8yC;->A02:LX/8wc;

    const-string v0, "currency"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Aai;->A00:LX/Aai;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wc;

    iput-object v0, p0, LX/8yC;->A00:LX/8wc;

    const-string v0, "retailer_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Aaj;->A00:LX/Aaj;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wc;

    iput-object v0, p0, LX/8yC;->A03:LX/8wc;

    const-string v0, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Aak;->A00:LX/Aak;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wc;

    iput-object v0, p0, LX/8yC;->A01:LX/8wc;

    const-string v0, "url"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Aal;->A00:LX/Aal;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wi;

    iput-object v0, p0, LX/8yC;->A04:LX/8wi;

    const-string v0, "sale_price"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Aam;->A00:LX/Aam;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wl;

    iput-object v0, p0, LX/8yC;->A05:LX/8wl;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Aad;->A00:LX/Aad;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wl;

    iput-object v0, p0, LX/8yC;->A0F:LX/8wl;

    const-string v1, "media"

    const-string v0, "image"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/Aaf;->A00:LX/Aaf;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x64

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v9}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8yC;->A0E:Ljava/util/List;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
