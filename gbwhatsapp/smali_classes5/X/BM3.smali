.class public LX/BM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/BM3;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/BM3;
    .locals 1

    new-instance v0, LX/BM3;

    invoke-direct {v0, p0}, LX/BM3;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, LX/BM3;->A00:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    new-instance v2, LX/A2t;

    invoke-direct {v2, v0}, LX/A2t;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_0
    new-instance v2, LX/A3R;

    invoke-direct {v2, v0}, LX/A3R;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v1, LX/94v;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_0
    const-string v0, "Invalid VideoMemoryState value"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    new-instance v2, LX/A2u;

    invoke-direct {v2, v0}, LX/A2u;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    new-instance v2, LX/A3Q;

    invoke-direct {v2, v0}, LX/A3Q;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_4
    new-instance v2, LX/A3W;

    invoke-direct {v2, v0}, LX/A3W;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5
    new-instance v2, LX/A29;

    invoke-direct {v2, v0}, LX/A29;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;->values()[Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v2, v1, v0

    return-object v2

    :pswitch_7
    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;->values()[Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v2, v1, v0

    return-object v2

    :pswitch_8
    invoke-static {}, Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;->values()[Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v2, v1, v0

    return-object v2

    :pswitch_9
    new-instance v2, LX/A2m;

    invoke-direct {v2, v0}, LX/A2m;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_a
    new-instance v2, LX/Ahz;

    invoke-direct {v2, v0}, LX/Ahz;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_b
    new-instance v2, LX/A1z;

    invoke-direct {v2, v0}, LX/A1z;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_c
    new-instance v2, LX/A22;

    invoke-direct {v2, v0}, LX/A22;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_d
    new-instance v2, LX/A2f;

    invoke-direct {v2, v0}, LX/A2f;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_e
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/A3Z;

    invoke-direct {v2, v0}, LX/A3Z;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_f
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/8dF;

    invoke-direct {v2, v0}, LX/8dF;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_10
    new-instance v2, LX/AKW;

    invoke-direct {v2, v0}, LX/AKW;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_11
    invoke-static {v0}, LX/1kn;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v1, LX/A2c;

    invoke-static {v0, v1}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/A2c;

    new-instance v2, LX/A2d;

    invoke-direct {v2, v0, v5, v4, v3}, LX/A2d;-><init>(LX/A2c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_12
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/8es;

    invoke-direct {v2, v0}, LX/8es;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_13
    new-instance v2, LX/8f5;

    invoke-direct {v2}, LX/8f5;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f6;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f6;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f6;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f6;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f6;->A05:Ljava/lang/String;

    const-class v1, LX/6ge;

    invoke-static {v0, v1}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/6ge;

    iput-object v1, v2, LX/8f5;->A00:LX/6ge;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f5;->A02:Ljava/lang/String;

    const-class v1, LX/8ey;

    invoke-static {v0, v1}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/8ey;

    iput-object v0, v2, LX/8f5;->A01:LX/8ey;

    return-object v2

    :pswitch_14
    new-instance v2, LX/8er;

    invoke-direct {v2, v0}, LX/8er;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_15
    new-instance v2, LX/8ew;

    invoke-direct {v2, v0}, LX/8ew;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_16
    new-instance v2, LX/8ep;

    invoke-direct {v2, v0}, LX/8ep;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_17
    new-instance v2, LX/A2s;

    invoke-direct {v2, v0}, LX/A2s;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_18
    new-instance v2, LX/A2v;

    invoke-direct {v2, v0}, LX/A2v;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_19
    new-instance v2, LX/A3P;

    invoke-direct {v2, v0}, LX/A3P;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1a
    new-instance v2, LX/8et;

    invoke-direct {v2, v0}, LX/8et;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1b
    new-instance v2, LX/8ev;

    invoke-direct {v2, v0}, LX/8ev;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1c
    new-instance v2, LX/AL7;

    invoke-direct {v2, v0}, LX/AL7;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1d
    new-instance v2, LX/A3Y;

    invoke-direct {v2, v0}, LX/A3Y;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v2, v1}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    const-class v1, LX/A1k;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-static {v0}, LX/1kq;->A1S(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/000;->A1S(II)Z

    move-result v4

    const-class v1, LX/A2p;

    invoke-static {v0, v1}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/A2p;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v3, v1, [B

    if-lez v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v28

    const-class v1, LX/8en;

    invoke-static {v0, v1}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/8en;

    invoke-static {v0}, LX/170;->A00(Landroid/os/Parcel;)LX/171;

    move-result-object v14

    const/4 v0, 0x5

    if-ne v5, v0, :cond_2

    sget-object v0, LX/9vZ;->$redex_init_class:LX/9vZ;

    const/16 v19, 0x0

    new-instance v13, LX/9t1;

    const/16 v17, 0x5

    move-object v15, v13

    move-object/from16 v16, v24

    move/from16 v18, v27

    move-wide/from16 v20, v30

    invoke-direct/range {v15 .. v21}, LX/9t1;-><init>(Ljava/lang/String;IIIJ)V

    iput-object v3, v13, LX/9t1;->A0R:[B

    iput-object v8, v13, LX/9t1;->A0L:Ljava/lang/String;

    iput-object v7, v13, LX/9t1;->A0C:LX/123;

    iput-boolean v6, v13, LX/9t1;->A0Q:Z

    iput-boolean v4, v13, LX/9t1;->A0P:Z

    iput-object v14, v13, LX/9t1;->A07:LX/171;

    :goto_0
    new-instance v2, LX/A1d;

    invoke-direct {v2, v13}, LX/A1d;-><init>(LX/9t1;)V

    return-object v2

    :cond_2
    invoke-static {v9, v10}, LX/174;->A00(Ljava/lang/String;I)LX/174;

    move-result-object v15

    const/4 v0, 0x4

    if-eq v5, v0, :cond_3

    const/16 v23, 0x0

    new-instance v13, LX/9t1;

    move/from16 v25, v5

    invoke-direct/range {v13 .. v33}, LX/9t1;-><init>(LX/171;LX/174;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    iput-object v8, v13, LX/9t1;->A0L:Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-static {v12}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1k;

    iget-object v0, v0, LX/A1k;->A00:LX/9Pw;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static/range {v30 .. v31}, LX/9vZ;->A00(J)LX/9t1;

    move-result-object v13

    goto :goto_2

    :cond_4
    iput-object v5, v13, LX/9t1;->A0N:Ljava/util/ArrayList;

    :cond_5
    iput-object v7, v13, LX/9t1;->A0C:LX/123;

    iput-boolean v6, v13, LX/9t1;->A0Q:Z

    iput-object v1, v13, LX/9t1;->A0A:LX/8en;

    iput-object v14, v13, LX/9t1;->A07:LX/171;

    :goto_2
    iput-object v11, v13, LX/9t1;->A0M:Ljava/lang/String;

    iput-boolean v4, v13, LX/9t1;->A0P:Z

    invoke-virtual {v13, v2}, LX/9t1;->A0B(LX/A2p;)V

    goto :goto_0

    :pswitch_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/9sY;->A00(Ljava/lang/String;)LX/9sY;

    move-result-object v1

    invoke-static {v1, v4, v3, v2, v5}, LX/A3X;->A05(LX/9sY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/A3X;

    move-result-object v3

    instance-of v1, v3, LX/8ew;

    if-eqz v1, :cond_6

    move-object v2, v3

    check-cast v2, LX/8ew;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LX/8ew;->A01:I

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/174;->A00(Ljava/lang/String;I)LX/174;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_7

    const/4 v2, 0x0

    return-object v2

    :cond_7
    new-instance v0, LX/9Pw;

    invoke-direct {v0, v2, v3, v1}, LX/9Pw;-><init>(LX/174;LX/A3X;I)V

    new-instance v2, LX/A1k;

    invoke-direct {v2, v0}, LX/A1k;-><init>(LX/9Pw;)V

    return-object v2

    :pswitch_20
    new-instance v2, LX/8eu;

    invoke-direct {v2, v0}, LX/8eu;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_21
    new-instance v2, LX/8dG;

    invoke-direct {v2, v0}, LX/8dG;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_22
    new-instance v2, LX/8em;

    invoke-direct {v2, v0}, LX/8em;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_23
    new-instance v2, LX/8ey;

    invoke-direct {v2}, LX/8ey;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8ey;->A09:Ljava/lang/String;

    const-class v3, LX/6ge;

    invoke-static {v0, v3}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/6ge;

    iput-object v1, v2, LX/8ey;->A02:LX/6ge;

    invoke-static {v0, v3}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/6ge;

    iput-object v1, v2, LX/8ey;->A04:LX/6ge;

    invoke-static {v0, v3}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/6ge;

    iput-object v1, v2, LX/8ey;->A06:LX/6ge;

    invoke-static {v0, v3}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/6ge;

    iput-object v1, v2, LX/8ey;->A03:LX/6ge;

    invoke-static {v0, v3}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/6ge;

    iput-object v1, v2, LX/8ey;->A07:LX/6ge;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/000;->A1S(II)Z

    move-result v1

    iput-boolean v1, v2, LX/8ey;->A0I:Z

    invoke-static {v0, v3}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/6ge;

    iput-object v1, v2, LX/8ey;->A05:LX/6ge;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f2;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f2;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/6ge;

    iput-object v1, v2, LX/8ey;->A08:LX/6ge;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8ey;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8ey;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LX/8ey;->A01:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8ey;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8ey;->A0D:Ljava/lang/String;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/8ey;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    new-array v1, v1, [B

    iput-object v1, v2, LX/8f2;->A09:[B

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f2;->A06:Ljava/lang/String;

    invoke-static {v0, v3}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/6ge;

    iput-object v1, v2, LX/8f2;->A01:LX/6ge;

    invoke-static {v0, v3}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/6ge;

    iput-object v1, v2, LX/8f2;->A02:LX/6ge;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, LX/8f2;->A00:J

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1, v5}, LX/000;->A1S(II)Z

    move-result v1

    iput-boolean v1, v2, LX/8f2;->A07:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1, v5}, LX/000;->A1S(II)Z

    move-result v1

    iput-boolean v1, v2, LX/8f2;->A08:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8ey;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1, v5}, LX/000;->A1S(II)Z

    move-result v1

    iput-boolean v1, v2, LX/8ey;->A0J:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1, v5}, LX/000;->A1S(II)Z

    move-result v1

    iput-boolean v1, v2, LX/8ey;->A0H:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v6, 0x1

    :cond_9
    iput-boolean v6, v2, LX/8ey;->A0G:Z

    return-object v2

    :pswitch_24
    new-instance v2, LX/8fA;

    invoke-direct {v2}, LX/8fA;-><init>()V

    invoke-virtual {v2, v0}, LX/8en;->A0N(Landroid/os/Parcel;)V

    const-class v6, LX/6ge;

    invoke-static {v0, v6}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/6ge;

    iput-object v1, v2, LX/8fA;->A0D:LX/6ge;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8fA;->A0U:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8fA;->A0S:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8fA;->A0Q:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8fA;->A0R:Ljava/lang/String;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v3

    const-class v5, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "legalName"

    invoke-static {v3, v5, v1, v4}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v1

    iput-object v1, v2, LX/8fA;->A0B:LX/6ge;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8fA;->A0O:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8fA;->A0P:Ljava/lang/String;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1, v4}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v1

    iput-object v1, v2, LX/8fA;->A0A:LX/6ge;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, LX/8fA;->A05:J

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8fA;->A0J:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, LX/8fA;->A04:J

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LX/8fA;->A01:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LX/8fA;->A00:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LX/8fA;->A02:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8fA;->A0V:Ljava/lang/String;

    invoke-static {v0, v6}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/6ge;

    iput-object v1, v2, LX/8fA;->A0C:LX/6ge;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8fA;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8fA;->A0T:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8fA;->A0M:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8fA;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v1, LX/9rE;

    invoke-direct {v1, v3}, LX/9rE;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/8fA;->A0G:LX/9rE;

    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_e

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    iput-object v1, v2, LX/8fA;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v1, LX/A34;

    invoke-direct {v1, v3}, LX/A34;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/8fA;->A0H:LX/A34;

    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v1, LX/9l2;

    invoke-direct {v1, v3}, LX/9l2;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/8fA;->A0F:LX/9l2;

    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8fA;->A0L:Ljava/lang/String;

    invoke-static {v0, v6}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/6ge;

    iput-object v1, v2, LX/8fA;->A07:LX/6ge;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v4, :cond_d

    const/4 v5, 0x1

    :cond_d
    iput-boolean v5, v2, LX/8fA;->A0X:Z

    invoke-static {v0, v6}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/6ge;

    iput-object v1, v2, LX/8fA;->A08:LX/6ge;

    invoke-static {v0, v6}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/6ge;

    iput-object v1, v2, LX/8fA;->A09:LX/6ge;

    const-class v1, LX/A1o;

    invoke-static {v0, v1}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/A1o;

    iput-object v1, v2, LX/8fA;->A0E:LX/A1o;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_4

    :cond_e
    if-nez v1, :cond_f

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_5
    if-ge v5, v4, :cond_11

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v1, "id"

    invoke-static {v1, v3}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/A28;

    invoke-direct {v1, v3}, LX/A28;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "PAY: IndiaUpiTransactionOfferData/fromJsonArray threw: "

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :cond_11
    iput-object v6, v2, LX/8fA;->A0W:Ljava/util/List;

    :cond_12
    const-class v1, LX/BIC;

    invoke-static {v0, v1}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/BIC;

    iput-object v0, v2, LX/8fA;->A06:LX/BIC;

    return-object v2

    :pswitch_25
    new-instance v2, LX/8ex;

    invoke-direct {v2}, LX/8ex;-><init>()V

    const-class v3, LX/6ge;

    invoke-static {v0, v3}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/6ge;

    iput-object v1, v2, LX/8f2;->A01:LX/6ge;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8ex;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LX/8ex;->A00:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8ex;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f2;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/000;->A1O(I)Z

    move-result v1

    iput-boolean v1, v2, LX/8ex;->A03:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f2;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f2;->A06:Ljava/lang/String;

    invoke-static {v0, v3}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/6ge;

    iput-object v1, v2, LX/8f2;->A02:LX/6ge;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/8f2;->A00:J

    return-object v2

    :pswitch_26
    new-instance v2, LX/8ez;

    invoke-direct {v2}, LX/8ez;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/000;->A1S(II)Z

    move-result v1

    iput-boolean v1, v2, LX/8f3;->A0a:Z

    const-class v1, LX/6ge;

    invoke-static {v0, v1}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/6ge;

    iput-object v1, v2, LX/8f3;->A08:LX/6ge;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f3;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f3;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f3;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/7vI;->A1Q(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, LX/8f3;->A0Q:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LX/8f3;->A03:I

    invoke-static {v0}, LX/7vI;->A1Q(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, LX/8f3;->A0Y:Z

    invoke-static {v0}, LX/7vI;->A1Q(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, LX/8f3;->A0U:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, LX/8f3;->A06:J

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LX/8f3;->A04:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f3;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f3;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LX/8f3;->A00:I

    invoke-static {v0}, LX/7vI;->A1Q(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, LX/8f3;->A0W:Z

    invoke-static {v0}, LX/7vI;->A1Q(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, LX/8f3;->A0V:Z

    invoke-static {v0}, LX/7vI;->A1Q(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, LX/8f3;->A0S:Z

    invoke-static {v0}, LX/7vI;->A1Q(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, LX/8f3;->A0R:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f3;->A0J:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, LX/8f3;->A05:J

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LX/8f3;->A01:I

    invoke-static {v0}, LX/7vI;->A1Q(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, LX/8ez;->A06:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v5, :cond_13

    const/4 v6, 0x1

    :cond_13
    iput-boolean v6, v2, LX/8ez;->A07:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8ez;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8ez;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LX/8ez;->A00:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8ez;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LX/8ez;->A01:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f3;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f3;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f3;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/8f3;->A09:Ljava/lang/Long;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8ez;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f3;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f3;->A0I:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v5}, LX/000;->A1S(II)Z

    move-result v1

    iput-boolean v1, v2, LX/8f3;->A0P:Z

    invoke-static {v0}, LX/7vI;->A1Q(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, LX/8f3;->A0Z:Z

    invoke-static {v0}, LX/7vI;->A1Q(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, LX/8f3;->A0X:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v5, :cond_14

    const/4 v3, 0x1

    :cond_14
    iput-boolean v3, v2, LX/8f3;->A0T:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f3;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f3;->A0M:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f3;->A0L:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8f3;->A0K:Ljava/lang/String;

    return-object v2

    :pswitch_27
    new-instance v2, LX/8el;

    invoke-direct {v2, v0}, LX/8el;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v6, :cond_15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/A2v;

    invoke-direct {v1, v3, v2}, LX/A2v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_15
    new-instance v2, LX/8eq;

    invoke-direct {v2, v9, v8, v7, v5}, LX/8eq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v2

    :pswitch_29
    new-instance v2, LX/8f4;

    invoke-direct {v2}, LX/8f4;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LX/8f6;->A01:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f6;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f6;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f6;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f4;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f6;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f6;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f6;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, LX/8f6;->A02:J

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LX/8f4;->A00:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f4;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f6;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f4;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/000;->A1S(II)Z

    move-result v1

    iput-boolean v1, v2, LX/8f6;->A0E:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v3, :cond_16

    const/4 v4, 0x1

    :cond_16
    iput-boolean v4, v2, LX/8f6;->A0F:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f6;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f6;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LX/8f6;->A00:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8f4;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, LX/8f4;->A01:I

    return-object v2

    :pswitch_2a
    new-instance v2, LX/8fB;

    invoke-direct {v2}, LX/8fB;-><init>()V

    invoke-virtual {v2, v0}, LX/8en;->A0N(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8fB;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8fB;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8fB;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v2, LX/8fB;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8fB;->A06:Ljava/lang/String;

    const-class v1, LX/A3K;

    invoke-static {v0, v1}, LX/1kl;->A0F(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/A3K;

    iput-object v0, v2, LX/8fB;->A01:LX/A3K;

    return-object v2

    :pswitch_2b
    invoke-static {v0}, LX/7vF;->A0h(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8nC;

    invoke-direct {v2, v0}, LX/8nC;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_2c
    invoke-static {v0}, LX/7vF;->A0h(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    new-instance v2, LX/8nD;

    invoke-direct {v2, v1, v0}, LX/8nD;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :pswitch_2d
    new-instance v2, LX/A3S;

    invoke-direct {v2, v0}, LX/A3S;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2e
    new-instance v2, LX/A2x;

    invoke-direct {v2, v0}, LX/A2x;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2f
    new-instance v2, LX/A30;

    invoke-direct {v2, v0}, LX/A30;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_30
    new-instance v2, LX/A3A;

    invoke-direct {v2, v0}, LX/A3A;-><init>(Landroid/os/Parcel;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/BM3;->A00:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/A2t;

    return-object v0

    :pswitch_0
    new-array v0, p1, [LX/A3A;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/A30;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/A2x;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/A3S;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/8nD;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/8nC;

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    new-array v0, v0, [LX/8fB;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/8f4;

    return-object v0

    :pswitch_8
    new-array v0, p1, [LX/8eq;

    return-object v0

    :pswitch_9
    new-array v0, p1, [LX/8el;

    return-object v0

    :pswitch_a
    new-array v0, p1, [LX/8ez;

    return-object v0

    :pswitch_b
    new-array v0, p1, [LX/8ex;

    return-object v0

    :pswitch_c
    new-array v0, p1, [LX/8fA;

    return-object v0

    :pswitch_d
    new-array v0, p1, [LX/8ey;

    return-object v0

    :pswitch_e
    new-array v0, p1, [LX/8em;

    return-object v0

    :pswitch_f
    new-array v0, p1, [LX/8dG;

    return-object v0

    :pswitch_10
    new-array v0, p1, [LX/8eu;

    return-object v0

    :pswitch_11
    new-array v0, p1, [LX/A1k;

    return-object v0

    :pswitch_12
    new-array v0, p1, [LX/A1d;

    return-object v0

    :pswitch_13
    new-array v0, p1, [LX/A3Y;

    return-object v0

    :pswitch_14
    new-array v0, p1, [LX/AL7;

    return-object v0

    :pswitch_15
    new-array v0, p1, [LX/8ev;

    return-object v0

    :pswitch_16
    new-array v0, p1, [LX/8et;

    return-object v0

    :pswitch_17
    new-array v0, p1, [LX/A3P;

    return-object v0

    :pswitch_18
    new-array v0, p1, [LX/A2v;

    return-object v0

    :pswitch_19
    new-array v0, p1, [LX/A2s;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [LX/8ep;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [LX/8ew;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [LX/8er;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [LX/8f5;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [LX/8es;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [LX/A2d;

    return-object v0

    :pswitch_20
    new-array v0, p1, [LX/AKW;

    return-object v0

    :pswitch_21
    new-array v0, p1, [LX/8dF;

    return-object v0

    :pswitch_22
    new-array v0, p1, [LX/A3Z;

    return-object v0

    :pswitch_23
    new-array v0, p1, [LX/A2f;

    return-object v0

    :pswitch_24
    new-array v0, p1, [LX/A22;

    return-object v0

    :pswitch_25
    new-array v0, p1, [LX/A1z;

    return-object v0

    :pswitch_26
    new-array v0, p1, [LX/Ahz;

    return-object v0

    :pswitch_27
    new-array v0, p1, [LX/A2m;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [LX/A29;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [LX/A3W;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [LX/A3Q;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [LX/A2u;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [LX/94v;

    return-object v0

    :pswitch_30
    new-array v0, p1, [LX/A3R;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
